.class public final Landroidx/compose/ui/layout/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m2;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/layout/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/n2;->a:Ljava/lang/String;

    new-instance p1, Landroidx/compose/ui/layout/i3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/n2;->b:Landroidx/compose/ui/layout/i3;

    new-instance p1, Landroidx/compose/ui/layout/t;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/n2;->c:Landroidx/compose/ui/layout/t;

    new-instance p1, Landroidx/compose/ui/layout/i3;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/n2;->d:Landroidx/compose/ui/layout/i3;

    new-instance p1, Landroidx/compose/ui/layout/t;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/n2;->e:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n2;->e:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n2;->d:Landroidx/compose/ui/layout/i3;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n2;->b:Landroidx/compose/ui/layout/i3;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n2;->c:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "RectRulers("

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
