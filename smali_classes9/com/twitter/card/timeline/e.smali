.class public final synthetic Lcom/twitter/card/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/u0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/renderable/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/renderable/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/timeline/e;->a:Lcom/twitter/ui/renderable/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/card/d;

    iget-object p1, p0, Lcom/twitter/card/timeline/e;->a:Lcom/twitter/ui/renderable/d;

    return-object p1
.end method
