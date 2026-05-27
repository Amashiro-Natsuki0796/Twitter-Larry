.class public final Lcom/twitter/android/search/implementation/settings/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/search/implementation/settings/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/search/implementation/settings/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/settings/repository/c;Lcom/twitter/android/search/implementation/settings/repository/a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/search/implementation/settings/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/search/implementation/settings/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/repository/b;->a:Lcom/twitter/android/search/implementation/settings/repository/c;

    iput-object p2, p0, Lcom/twitter/android/search/implementation/settings/repository/b;->b:Lcom/twitter/android/search/implementation/settings/repository/a;

    return-void
.end method
