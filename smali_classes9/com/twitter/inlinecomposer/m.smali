.class public final synthetic Lcom/twitter/inlinecomposer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/inlinecomposer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/inlinecomposer/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/inlinecomposer/m;->a:Lcom/twitter/inlinecomposer/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    iget-object p1, p0, Lcom/twitter/inlinecomposer/m;->a:Lcom/twitter/inlinecomposer/r;

    invoke-virtual {p1}, Lcom/twitter/inlinecomposer/r;->c2()V

    return-void
.end method
