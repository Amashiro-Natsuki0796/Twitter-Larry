.class public final synthetic Lcom/twitter/composer/selfthread/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/i0;

.field public final synthetic b:Lcom/twitter/composer/selfthread/s1;

.field public final synthetic c:Lcom/twitter/content/host/core/a;

.field public final synthetic d:Lcom/twitter/composer/selfthread/l2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/s1;Lcom/twitter/content/host/core/a;Lcom/twitter/composer/selfthread/l2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/h;->a:Lcom/twitter/composer/selfthread/i0;

    iput-object p2, p0, Lcom/twitter/composer/selfthread/h;->b:Lcom/twitter/composer/selfthread/s1;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/h;->c:Lcom/twitter/content/host/core/a;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/h;->d:Lcom/twitter/composer/selfthread/l2;

    iput-boolean p5, p0, Lcom/twitter/composer/selfthread/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v7, Lcom/twitter/composer/selfthread/i;

    new-instance v1, Lcom/twitter/composer/selfthread/l0;

    const v0, 0x7f0e0275

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/composer/selfthread/l0;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/twitter/composer/selfthread/h;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v5, p0, Lcom/twitter/composer/selfthread/h;->d:Lcom/twitter/composer/selfthread/l2;

    iget-boolean v6, p0, Lcom/twitter/composer/selfthread/h;->e:Z

    iget-object v2, p0, Lcom/twitter/composer/selfthread/h;->a:Lcom/twitter/composer/selfthread/i0;

    iget-object v4, p0, Lcom/twitter/composer/selfthread/h;->c:Lcom/twitter/content/host/core/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/composer/selfthread/i;-><init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i0;Lcom/twitter/composer/selfthread/s1;Lcom/twitter/content/host/core/a;Lcom/twitter/composer/selfthread/l2;Z)V

    return-object v7
.end method
