.class public final Lcom/twitter/util/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/util/app/f;-><init>(Landroid/app/Application;JLcom/twitter/util/config/b;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/android/t;Lcom/twitter/util/config/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/app/f;


# direct methods
.method public constructor <init>(Lcom/twitter/util/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/app/f$a;->a:Lcom/twitter/util/app/f;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/util/app/f$a;->a:Lcom/twitter/util/app/f;

    iget-object v0, v0, Lcom/twitter/util/app/f;->l:Lcom/twitter/util/rx/r;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/util/app/f$a;->a:Lcom/twitter/util/app/f;

    iget-object v0, v0, Lcom/twitter/util/app/f;->m:Lcom/twitter/util/rx/r;

    new-instance v1, Lcom/twitter/util/app/x;

    invoke-direct {v1, p1}, Lcom/twitter/util/app/x;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    return-void
.end method
