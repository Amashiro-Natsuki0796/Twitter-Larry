.class public final Landroidx/compose/ui/layout/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/j3;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k3;->a:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/layout/n2;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/n2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/k3;->b:Landroidx/compose/ui/layout/n2;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/layout/n2;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/n2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/k3;->c:Landroidx/compose/ui/layout/n2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k3;->c:Landroidx/compose/ui/layout/n2;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/layout/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k3;->b:Landroidx/compose/ui/layout/n2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k3;->a:Ljava/lang/String;

    return-object v0
.end method
