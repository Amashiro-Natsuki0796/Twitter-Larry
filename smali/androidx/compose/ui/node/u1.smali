.class public final Landroidx/compose/ui/node/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/u1$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/u1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/node/u1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/node/s1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/u1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/u1;->Companion:Landroidx/compose/ui/node/u1$b;

    sget-object v0, Landroidx/compose/ui/node/u1$a;->e:Landroidx/compose/ui/node/u1$a;

    sput-object v0, Landroidx/compose/ui/node/u1;->b:Landroidx/compose/ui/node/u1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/s1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/u1;->a:Landroidx/compose/ui/node/s1;

    return-void
.end method


# virtual methods
.method public final w0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/u1;->a:Landroidx/compose/ui/node/s1;

    invoke-interface {v0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    return v0
.end method
