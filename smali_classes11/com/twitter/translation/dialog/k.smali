.class public final synthetic Lcom/twitter/translation/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/translation/dialog/k;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/translation/dialog/o;

    iget-boolean v0, p0, Lcom/twitter/translation/dialog/k;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/translation/dialog/o;->a(Lcom/twitter/translation/dialog/o;ZZI)Lcom/twitter/translation/dialog/o;

    move-result-object p1

    return-object p1
.end method
