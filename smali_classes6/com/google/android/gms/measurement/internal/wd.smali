.class public final synthetic Lcom/google/android/gms/measurement/internal/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wd;->a:Lcom/google/android/gms/measurement/internal/zd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wd;->a:Lcom/google/android/gms/measurement/internal/zd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zd;->a:Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    sget-object v1, Lcom/google/android/gms/measurement/internal/z3;->D:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t9;->i(J)V

    return-void
.end method
