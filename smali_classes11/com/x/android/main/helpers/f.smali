.class public final Lcom/x/android/main/helpers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/bookmarks/folders/view/a$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/bookmarks/folders/view/a$e;)V
    .locals 1
    .param p1    # Lcom/x/bookmarks/folders/view/a$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/helpers/f;->a:Lcom/x/bookmarks/folders/view/a$e;

    return-void
.end method
