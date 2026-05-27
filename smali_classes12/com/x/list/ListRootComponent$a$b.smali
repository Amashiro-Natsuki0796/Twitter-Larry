.class public final Lcom/x/list/ListRootComponent$a$b;
.super Lcom/x/list/ListRootComponent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/list/ListRootComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/list/search/ListSearchComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/list/search/ListSearchComponent;)V
    .locals 1
    .param p1    # Lcom/x/list/search/ListSearchComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/list/ListRootComponent$a;-><init>()V

    iput-object p1, p0, Lcom/x/list/ListRootComponent$a$b;->a:Lcom/x/list/search/ListSearchComponent;

    return-void
.end method
