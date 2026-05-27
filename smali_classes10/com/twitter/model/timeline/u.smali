.class public interface abstract Lcom/twitter/model/timeline/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/u$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/timeline/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/u$a;->a:Lcom/twitter/model/timeline/u$a;

    sput-object v0, Lcom/twitter/model/timeline/u;->Companion:Lcom/twitter/model/timeline/u$a;

    return-void
.end method

.method public static k(Lcom/twitter/model/timeline/m1;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/twitter/model/timeline/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/timeline/u;->Companion:Lcom/twitter/model/timeline/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timelineEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/twitter/model/timeline/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/model/timeline/u;

    invoke-interface {p0}, Lcom/twitter/model/timeline/u;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract l()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
