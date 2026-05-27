.class public final Landroidx/core/splashscreen/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/y;)Landroidx/core/splashscreen/a;
    .locals 1
    .param p0    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/core/splashscreen/a;

    invoke-direct {v0, p0}, Landroidx/core/splashscreen/a;-><init>(Landroidx/fragment/app/y;)V

    iget-object p0, v0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {p0}, Landroidx/core/splashscreen/a$b;->a()V

    return-object v0
.end method
