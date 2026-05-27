.class public abstract Lcom/twitter/media/util/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/util/l1$a;,
        Lcom/twitter/media/util/l1$b;,
        Lcom/twitter/media/util/l1$c;,
        Lcom/twitter/media/util/l1$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/util/l1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/media/util/l1$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/media/util/l1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/util/l1;->Companion:Lcom/twitter/media/util/l1$a;

    new-instance v0, Lcom/twitter/media/util/l1$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/media/util/l1;->a:Lcom/twitter/media/util/l1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
