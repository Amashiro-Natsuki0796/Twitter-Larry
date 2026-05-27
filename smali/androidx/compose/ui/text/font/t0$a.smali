.class public final Landroidx/compose/ui/text/font/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/t0;
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/t0;",
        "Landroidx/compose/runtime/j5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/t0$a;->a:Landroidx/compose/ui/text/font/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/t0$a;->a:Landroidx/compose/ui/text/font/j;

    iget-boolean v0, v0, Landroidx/compose/ui/text/font/j;->g:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/t0$a;->a:Landroidx/compose/ui/text/font/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
