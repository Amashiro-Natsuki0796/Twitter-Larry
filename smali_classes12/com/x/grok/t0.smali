.class public final synthetic Lcom/x/grok/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/grok/h0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/grok/h0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/t0;->a:Lcom/x/grok/h0$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/x/grok/v0;

    iget-object p1, p0, Lcom/x/grok/t0;->a:Lcom/x/grok/h0$d;

    iget-object v1, p1, Lcom/x/grok/h0$d;->a:Lcom/x/grok/menu/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1d

    invoke-static/range {v0 .. v5}, Lcom/x/grok/v0;->a(Lcom/x/grok/v0;Lcom/x/grok/menu/a;Ljava/lang/String;ZLjava/lang/Long;I)Lcom/x/grok/v0;

    move-result-object p1

    return-object p1
.end method
