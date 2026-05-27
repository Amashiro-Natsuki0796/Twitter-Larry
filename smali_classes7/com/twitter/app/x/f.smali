.class public final Lcom/twitter/app/x/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/auth/api/g;


# instance fields
.field public final a:Lcom/twitter/app/di/app/internal/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/di/app/internal/c;

    invoke-direct {v0, p1}, Lcom/twitter/app/di/app/internal/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/app/x/f;->a:Lcom/twitter/app/di/app/internal/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/x/f;->a:Lcom/twitter/app/di/app/internal/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/internal/c;->a:Ljava/lang/String;

    return-object v0
.end method
