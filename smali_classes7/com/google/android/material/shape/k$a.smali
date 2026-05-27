.class public final Lcom/google/android/material/shape/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/shape/d;

.field public b:Lcom/google/android/material/shape/d;

.field public c:Lcom/google/android/material/shape/d;

.field public d:Lcom/google/android/material/shape/d;

.field public e:Lcom/google/android/material/shape/c;

.field public f:Lcom/google/android/material/shape/c;

.field public g:Lcom/google/android/material/shape/c;

.field public h:Lcom/google/android/material/shape/c;

.field public i:Lcom/google/android/material/shape/f;

.field public j:Lcom/google/android/material/shape/f;

.field public k:Lcom/google/android/material/shape/f;

.field public l:Lcom/google/android/material/shape/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-direct {v0}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-direct {v0}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->b:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-direct {v0}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->c:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-direct {v0}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->d:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->e:Lcom/google/android/material/shape/c;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->f:Lcom/google/android/material/shape/c;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->g:Lcom/google/android/material/shape/c;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->h:Lcom/google/android/material/shape/c;

    new-instance v0, Lcom/google/android/material/shape/f;

    invoke-direct {v0}, Lcom/google/android/material/shape/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->i:Lcom/google/android/material/shape/f;

    new-instance v0, Lcom/google/android/material/shape/f;

    invoke-direct {v0}, Lcom/google/android/material/shape/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->j:Lcom/google/android/material/shape/f;

    new-instance v0, Lcom/google/android/material/shape/f;

    invoke-direct {v0}, Lcom/google/android/material/shape/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->k:Lcom/google/android/material/shape/f;

    new-instance v0, Lcom/google/android/material/shape/f;

    invoke-direct {v0}, Lcom/google/android/material/shape/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/k$a;->l:Lcom/google/android/material/shape/f;

    return-void
.end method

.method public static b(Lcom/google/android/material/shape/d;)F
    .locals 2

    instance-of v0, p0, Lcom/google/android/material/shape/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, Lcom/google/android/material/shape/e;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/material/shape/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/material/shape/k;
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->a:Lcom/google/android/material/shape/d;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/d;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->b:Lcom/google/android/material/shape/d;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/d;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->c:Lcom/google/android/material/shape/d;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->c:Lcom/google/android/material/shape/d;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->d:Lcom/google/android/material/shape/d;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->d:Lcom/google/android/material/shape/d;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->e:Lcom/google/android/material/shape/c;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->e:Lcom/google/android/material/shape/c;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->f:Lcom/google/android/material/shape/c;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->f:Lcom/google/android/material/shape/c;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->g:Lcom/google/android/material/shape/c;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->g:Lcom/google/android/material/shape/c;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->h:Lcom/google/android/material/shape/c;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->h:Lcom/google/android/material/shape/c;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->i:Lcom/google/android/material/shape/f;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->i:Lcom/google/android/material/shape/f;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->j:Lcom/google/android/material/shape/f;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->j:Lcom/google/android/material/shape/f;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->k:Lcom/google/android/material/shape/f;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->k:Lcom/google/android/material/shape/f;

    iget-object v1, p0, Lcom/google/android/material/shape/k$a;->l:Lcom/google/android/material/shape/f;

    iput-object v1, v0, Lcom/google/android/material/shape/k;->l:Lcom/google/android/material/shape/f;

    return-object v0
.end method
