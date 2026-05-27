.class public abstract Lcom/twitter/model/drafts/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/drafts/j$a;,
        Lcom/twitter/model/drafts/j$c;,
        Lcom/twitter/model/drafts/j$d;,
        Lcom/twitter/model/drafts/j$e;,
        Lcom/twitter/model/drafts/j$f;,
        Lcom/twitter/model/drafts/j$g;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/drafts/j$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/model/drafts/j$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/drafts/j$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/drafts/j;->Companion:Lcom/twitter/model/drafts/j$c;

    new-instance v0, Lcom/twitter/model/drafts/j$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/drafts/j;->c:Lcom/twitter/model/drafts/j$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/drafts/j;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v1, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "send_self_reply"

    invoke-static {v1, p1, v0}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/drafts/j;->b:Lcom/twitter/analytics/common/g;

    return-void
.end method
