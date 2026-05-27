.class public final synthetic Lcom/twitter/app/profiles/di/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/loader/d;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/di/view/j;->a:Lcom/twitter/timeline/s;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/di/view/j;->a:Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->d()I

    move-result v0

    return v0
.end method
