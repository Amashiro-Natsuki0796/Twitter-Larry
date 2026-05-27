.class public final synthetic Lcom/x/ui/common/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/ui/common/text/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/ui/common/text/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/text/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/ui/common/text/d;->b:Lcom/x/ui/common/text/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/ui/common/text/d;->b:Lcom/x/ui/common/text/a;

    iget-object p1, p1, Lcom/x/ui/common/text/a;->a:Lcom/x/models/text/d;

    iget-object v0, p0, Lcom/x/ui/common/text/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
