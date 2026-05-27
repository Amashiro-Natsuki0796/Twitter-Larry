.class public abstract Lcom/twitter/ui/components/button/compose/style/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/button/compose/style/j$a;,
        Lcom/twitter/ui/components/button/compose/style/j$b;,
        Lcom/twitter/ui/components/button/compose/style/j$c;,
        Lcom/twitter/ui/components/button/compose/style/j$d;,
        Lcom/twitter/ui/components/button/compose/style/j$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/layout/f3;FLandroidx/compose/ui/m;)V
    .locals 1

    const-string v0, "minSizeModifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/components/button/compose/style/j;->a:Landroidx/compose/foundation/layout/f3;

    iput-object p2, p0, Lcom/twitter/ui/components/button/compose/style/j;->b:Landroidx/compose/foundation/layout/f3;

    iput p3, p0, Lcom/twitter/ui/components/button/compose/style/j;->c:F

    iput-object p4, p0, Lcom/twitter/ui/components/button/compose/style/j;->d:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
