.class public final Lcom/x/media/transcode/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/l2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/transcode/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/g$b;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/x/media/transcode/g$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/transformer/i;Landroidx/media3/transformer/m1;)V
    .locals 0

    const-string p2, "composition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result;

    iget-object p2, p0, Lcom/x/media/transcode/g$b;->b:Landroid/net/Uri;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/x/media/transcode/g$b;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/media3/transformer/i;Landroidx/media3/transformer/m1;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    const-string p2, "composition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/transcode/g$b;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
