.class public final Landroidx/compose/ui/modifier/b;
.super Landroidx/compose/ui/modifier/f;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/modifier/b;

    invoke-direct {v0}, Landroidx/compose/ui/modifier/f;-><init>()V

    sput-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/modifier/c;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/modifier/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/ui/modifier/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
