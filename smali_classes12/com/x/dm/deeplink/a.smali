.class public final synthetic Lcom/x/dm/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/deeplink/route/b;


# instance fields
.field public final synthetic a:Lcom/x/dm/deeplink/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/deeplink/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/deeplink/a;->a:Lcom/x/dm/deeplink/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/deeplink/route/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/x/dm/deeplink/a;->a:Lcom/x/dm/deeplink/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/dm/deeplink/e;->b(Lcom/x/deeplink/route/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
