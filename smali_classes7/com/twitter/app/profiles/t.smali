.class public final synthetic Lcom/twitter/app/profiles/t;
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

    iput-object p1, p0, Lcom/twitter/app/profiles/t;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/api/legacy/request/user/z;

    iget-object p1, p0, Lcom/twitter/app/profiles/t;->a:Lcom/twitter/app/profiles/m0;

    iget v0, p1, Lcom/twitter/app/profiles/m0;->F4:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lcom/twitter/app/profiles/m0;->F4:I

    return-void
.end method
