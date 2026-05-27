.class public final Lcom/x/home/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/home/analytics/a;


# instance fields
.field public final a:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/scribing/c0;)V
    .locals 0
    .param p1    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/analytics/b;->a:Lcom/x/scribing/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v8, p0, Lcom/x/home/analytics/b;->a:Lcom/x/scribing/c0;

    const-string v5, "click"

    const/4 v6, 0x0

    const-string v1, "home"

    const-string v2, "compose"

    const-string v3, "floating_action_button"

    const-string v4, "compose"

    const/16 v7, 0x20

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "click"

    const-string v1, ""

    const-string v2, ""

    const-string v3, "compose_bar"

    const-string v4, "composebox"

    invoke-static/range {v0 .. v7}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
