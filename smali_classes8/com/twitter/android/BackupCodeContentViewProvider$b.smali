.class public final Lcom/twitter/android/BackupCodeContentViewProvider$b;
.super Lcom/twitter/ui/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/BackupCodeContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/widget/t<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/BackupCodeContentViewProvider$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/gms/auth/api/signin/internal/n;

.field public final g:Lcom/google/android/gms/auth/api/signin/internal/n;

.field public final h:Lcom/twitter/ui/util/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/BackupCodeContentViewProvider$a;Lcom/twitter/android/e;Lcom/twitter/ui/util/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/BackupCodeContentViewProvider$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0, p3}, Lcom/twitter/ui/widget/t;-><init>(Lcom/twitter/ui/adapters/i;ILcom/twitter/android/e;)V

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/n;

    const p3, 0x7f15053c

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->f:Lcom/google/android/gms/auth/api/signin/internal/n;

    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/n;

    const p3, 0x7f150a76

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->g:Lcom/google/android/gms/auth/api/signin/internal/n;

    iput-object p4, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->h:Lcom/twitter/ui/util/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->g:Lcom/google/android/gms/auth/api/signin/internal/n;

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->h:Lcom/twitter/ui/util/e;

    iget v0, v0, Lcom/twitter/ui/util/e;->c:F

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->g:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-static {p1, v1, v0}, Lcom/twitter/android/h0;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/auth/api/signin/internal/n;F)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->f:Lcom/google/android/gms/auth/api/signin/internal/n;

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->h:Lcom/twitter/ui/util/e;

    iget v0, v0, Lcom/twitter/ui/util/e;->c:F

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->f:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-static {p1, v1, v0}, Lcom/twitter/android/h0;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/auth/api/signin/internal/n;F)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
