.class public final synthetic Lcom/twitter/app/profiles/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/h0;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const/16 p1, 0x100

    iget-object v0, p0, Lcom/twitter/app/profiles/h0;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->g4(I)V

    return-void
.end method
