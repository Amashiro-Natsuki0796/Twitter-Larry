.class public final synthetic Lcom/twitter/calling/xcall/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/calling/xcall/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/q0;->a:Lcom/twitter/calling/xcall/u1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/calling/xcall/q0;->a:Lcom/twitter/calling/xcall/u1;

    iget-object v0, v0, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCallConnection callIdentifier="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
