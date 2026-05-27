.class public final synthetic Lcom/twitter/calling/xcall/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/g6$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/xcall/g6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/j1;->a:Lcom/twitter/calling/xcall/g6$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/j1;->a:Lcom/twitter/calling/xcall/g6$a;

    iget-object v0, v0, Lcom/twitter/calling/xcall/g6$a;->a:Ljava/lang/String;

    const-string v1, "switching to new camera "

    const-string v2, " "

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
