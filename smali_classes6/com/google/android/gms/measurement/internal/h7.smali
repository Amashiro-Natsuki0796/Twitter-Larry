.class public final synthetic Lcom/google/android/gms/measurement/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/event/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lde/greenrobot/event/g;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->b:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/event/g;

    invoke-virtual {v0}, Lde/greenrobot/event/g;->b()Lde/greenrobot/event/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Ljava/lang/Object;

    check-cast v1, Lde/greenrobot/event/b;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/b;->b(Lde/greenrobot/event/f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/ud;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jd;->j0(Lcom/google/android/gms/measurement/internal/ud;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
