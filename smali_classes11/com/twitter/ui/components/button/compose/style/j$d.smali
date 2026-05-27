.class public final Lcom/twitter/ui/components/button/compose/style/j$d;
.super Lcom/twitter/ui/components/button/compose/style/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/button/compose/style/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twitter/ui/components/button/compose/style/j$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/j$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/button/compose/style/j$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    new-instance v1, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    const/16 v0, 0x18

    int-to-float v0, v0

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v4, 0x34

    int-to-float v4, v4

    invoke-static {v3, v4, v4}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/twitter/ui/components/button/compose/style/j;-><init>(Landroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/layout/f3;FLandroidx/compose/ui/m;)V

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/compose/style/j$d;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/compose/style/j$d;->e:Z

    return v0
.end method

.method public final b(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x3f544494

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/tokens/l;->d()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/twitter/ui/components/button/compose/style/j$d;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
