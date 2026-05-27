.class public final synthetic Ltv/periscope/android/util/rx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/util/rx/d;->a:Landroid/graphics/Bitmap;

    iput p1, p0, Ltv/periscope/android/util/rx/d;->b:I

    iput p2, p0, Ltv/periscope/android/util/rx/d;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltv/periscope/android/util/rx/d;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/util/rx/d;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Ltv/periscope/android/util/rx/d;->b:I

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
