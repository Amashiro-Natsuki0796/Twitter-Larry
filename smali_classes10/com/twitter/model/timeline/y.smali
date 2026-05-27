.class public interface abstract Lcom/twitter/model/timeline/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/y$a;->a:Lcom/twitter/model/timeline/y$a;

    sput-object v0, Lcom/twitter/model/timeline/y;->Companion:Lcom/twitter/model/timeline/y$a;

    return-void
.end method

.method public static g(Lcom/twitter/model/timeline/m1;)Lcom/twitter/model/core/entity/ad/f;
    .locals 2
    .param p0    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/timeline/y;->Companion:Lcom/twitter/model/timeline/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/twitter/model/timeline/y;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/twitter/model/timeline/y;

    invoke-interface {p0}, Lcom/twitter/model/timeline/y;->m()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract m()Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
