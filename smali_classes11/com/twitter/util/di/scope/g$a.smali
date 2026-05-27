.class public final Lcom/twitter/util/di/scope/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/di/scope/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;
    .locals 1
    .param p0    # Lio/reactivex/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "completable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p0}, Lcom/twitter/util/di/scope/g;-><init>(Lio/reactivex/b;)V

    return-object v0
.end method
