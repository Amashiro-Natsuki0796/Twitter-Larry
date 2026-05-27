.class public final Landroidx/compose/animation/c3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/snapshots/c0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Landroidx/compose/animation/c3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/c3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/c3$a;->e:Landroidx/compose/animation/c3$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/c0;

    sget-object v1, Landroidx/compose/animation/b3;->e:Landroidx/compose/animation/b3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->d:Landroidx/compose/runtime/snapshots/y;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h$a;->d(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/c0;->h:Landroidx/compose/runtime/snapshots/g;

    return-object v0
.end method
