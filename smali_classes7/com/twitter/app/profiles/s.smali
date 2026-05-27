.class public final synthetic Lcom/twitter/app/profiles/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/s;->a:Lcom/twitter/app/profiles/m0;

    iput p2, p0, Lcom/twitter/app/profiles/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/s;->a:Lcom/twitter/app/profiles/m0;

    iget v1, p0, Lcom/twitter/app/profiles/s;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/profiles/m0;->E3(I)V

    return-void
.end method
