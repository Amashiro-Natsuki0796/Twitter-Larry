.class public Lcom/twitter/app/chrome/c;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/a;)V
    .locals 0
    .param p1    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/c;->a:Lcom/twitter/app/chrome/a;

    return-void
.end method


# virtual methods
.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/chrome/c;->a:Lcom/twitter/app/chrome/a;

    invoke-virtual {p1}, Lcom/twitter/app/chrome/a;->G1()Z

    return-void
.end method
