.class public final Lcom/twitter/ui/components/dialog/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/b;


# static fields
.field public static final a:Lcom/twitter/ui/components/dialog/compose/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/components/dialog/compose/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/components/dialog/compose/h;->a:Lcom/twitter/ui/components/dialog/compose/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/components/dialog/j;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/components/dialog/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "successType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
