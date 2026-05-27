.class public final Lcom/x/compose/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/compose/core/g0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/k5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/cache/normalized/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/x;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/compose/core/g0;->a:Landroidx/compose/runtime/k5;

    new-instance v0, Lcom/twitter/chat/composer/v3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/chat/composer/v3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/k5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/x/compose/core/g0;->b:Landroidx/compose/runtime/k5;

    return-void
.end method
