.class public final Lcom/google/android/play/core/splitinstall/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/l0;Lcom/google/android/play/core/splitinstall/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/k0;->d:Lcom/google/android/play/core/splitinstall/l0;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/k0;->a:Lcom/google/android/play/core/splitinstall/f;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/k0;->b:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/k0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v12, Lcom/google/android/play/core/splitinstall/f;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/k0;->a:Lcom/google/android/play/core/splitinstall/f;

    iget v2, p0, Lcom/google/android/play/core/splitinstall/k0;->b:I

    iget v3, p0, Lcom/google/android/play/core/splitinstall/k0;->c:I

    iget v1, v0, Lcom/google/android/play/core/splitinstall/f;->a:I

    iget-wide v4, v0, Lcom/google/android/play/core/splitinstall/f;->d:J

    iget-wide v6, v0, Lcom/google/android/play/core/splitinstall/f;->e:J

    iget-object v8, v0, Lcom/google/android/play/core/splitinstall/f;->f:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/play/core/splitinstall/f;->g:Ljava/util/List;

    iget-object v10, v0, Lcom/google/android/play/core/splitinstall/f;->h:Landroid/app/PendingIntent;

    iget-object v11, v0, Lcom/google/android/play/core/splitinstall/f;->i:Ljava/util/List;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/splitinstall/f;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/k0;->d:Lcom/google/android/play/core/splitinstall/l0;

    invoke-virtual {v0, v12}, Lcom/google/android/play/core/splitinstall/l0;->c(Lcom/google/android/play/core/splitinstall/f;)V

    return-void
.end method
