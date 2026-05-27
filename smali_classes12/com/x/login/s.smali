.class public final Lcom/x/login/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/login/DefaultSubtaskComponent$Config;",
        "Lcom/x/login/DefaultSubtaskComponent$Config;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/DefaultSubtaskComponent$Config$Content;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent$Config$Content;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/s;->a:Lcom/x/login/DefaultSubtaskComponent$Config$Content;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/DefaultSubtaskComponent$Config;",
            ")",
            "Lcom/x/login/DefaultSubtaskComponent$Config;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/login/s;->a:Lcom/x/login/DefaultSubtaskComponent$Config$Content;

    return-object p1
.end method
