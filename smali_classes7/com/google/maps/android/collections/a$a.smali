.class public final Lcom/google/maps/android/collections/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/collections/a;-><init>(Lcom/google/android/gms/maps/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/collections/a;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/collections/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/collections/a$a;->a:Lcom/google/maps/android/collections/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/collections/a$a;->a:Lcom/google/maps/android/collections/a;

    check-cast v0, Lcom/google/maps/android/collections/b;

    iget-object v1, v0, Lcom/google/maps/android/collections/a;->a:Lcom/google/android/gms/maps/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->f(Lcom/google/android/gms/maps/b$d;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->g(Lcom/google/android/gms/maps/b$e;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->h(Lcom/google/android/gms/maps/b$i;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->i(Lcom/google/android/gms/maps/b$j;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/b;->e(Lcom/google/android/gms/maps/b$a;)V

    :cond_0
    return-void
.end method
