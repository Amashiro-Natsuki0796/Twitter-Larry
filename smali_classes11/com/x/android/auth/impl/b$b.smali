.class public final synthetic Lcom/x/android/auth/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/auth/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/android/auth/impl/c;


# direct methods
.method public constructor <init>(Lcom/x/android/auth/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/auth/impl/b$b;->a:Lcom/x/android/auth/impl/c;

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/x/android/auth/impl/b$b;->a:Lcom/x/android/auth/impl/c;

    invoke-virtual {v0, p1}, Lcom/x/android/auth/impl/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
