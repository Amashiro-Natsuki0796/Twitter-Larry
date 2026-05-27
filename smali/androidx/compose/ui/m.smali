.class public interface abstract Landroidx/compose/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/m$a;,
        Landroidx/compose/ui/m$b;,
        Landroidx/compose/ui/m$c;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/m$a;->a:Landroidx/compose/ui/m$a;

    sput-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/m$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract k(Lkotlin/jvm/functions/Function1;)Z
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/m$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 1
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/h;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/h;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/m;)V

    :goto_0
    return-object v0
.end method
