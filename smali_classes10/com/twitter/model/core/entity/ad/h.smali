.class public final Lcom/twitter/model/core/entity/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/ad/h$a;,
        Lcom/twitter/model/core/entity/ad/h$b;,
        Lcom/twitter/model/core/entity/ad/h$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/core/entity/ad/h$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/model/core/entity/ad/h$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/core/entity/ad/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/ad/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/ad/h;->Companion:Lcom/twitter/model/core/entity/ad/h$b;

    sget-object v0, Lcom/twitter/model/core/entity/ad/h$c;->c:Lcom/twitter/model/core/entity/ad/h$c;

    sput-object v0, Lcom/twitter/model/core/entity/ad/h;->c:Lcom/twitter/model/core/entity/ad/h$c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/ad/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/core/entity/ad/h;->a:Lcom/twitter/model/core/entity/ad/e;

    iput-object p2, p0, Lcom/twitter/model/core/entity/ad/h;->b:Ljava/lang/String;

    return-void
.end method
