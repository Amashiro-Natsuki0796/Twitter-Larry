.class public final Lcom/x/login/q;
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
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/q;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/x/login/q;->a:Ljava/lang/Object;

    return-object p1
.end method
