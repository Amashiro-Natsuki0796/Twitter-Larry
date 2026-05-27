.class public final Landroidx/compose/runtime/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s$b;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/s$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/s$a;->a:Landroidx/compose/runtime/s$b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s$a;->a:Landroidx/compose/runtime/s$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/s$b;->x()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s$a;->a:Landroidx/compose/runtime/s$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/s$b;->x()V

    return-void
.end method
