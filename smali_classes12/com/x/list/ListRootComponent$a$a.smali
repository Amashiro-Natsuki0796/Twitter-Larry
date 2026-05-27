.class public final Lcom/x/list/ListRootComponent$a$a;
.super Lcom/x/list/ListRootComponent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/list/ListRootComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/list/management/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/list/management/b;)V
    .locals 1
    .param p1    # Lcom/x/list/management/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/list/ListRootComponent$a;-><init>()V

    iput-object p1, p0, Lcom/x/list/ListRootComponent$a$a;->a:Lcom/x/list/management/b;

    return-void
.end method
