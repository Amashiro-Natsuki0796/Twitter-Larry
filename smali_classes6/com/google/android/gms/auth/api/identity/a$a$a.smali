.class public final Lcom/google/android/gms/auth/api/identity/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/identity/a$a;
    .locals 9

    new-instance v8, Lcom/google/android/gms/auth/api/identity/a$a;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/a$a$a;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/a$a$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/a$a$a;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v8
.end method
