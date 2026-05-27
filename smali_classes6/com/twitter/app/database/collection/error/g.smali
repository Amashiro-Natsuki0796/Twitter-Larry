.class public final synthetic Lcom/twitter/app/database/collection/error/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/database/collection/error/b;

.field public final synthetic b:Lcom/twitter/app/database/collection/error/h;

.field public final synthetic c:Lcom/twitter/util/di/scope/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/database/collection/error/b;Lcom/twitter/app/database/collection/error/h;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/database/collection/error/g;->a:Lcom/twitter/app/database/collection/error/b;

    iput-object p2, p0, Lcom/twitter/app/database/collection/error/g;->b:Lcom/twitter/app/database/collection/error/h;

    iput-object p3, p0, Lcom/twitter/app/database/collection/error/g;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;

    iget-object v1, p0, Lcom/twitter/app/database/collection/error/g;->b:Lcom/twitter/app/database/collection/error/h;

    iget-object v2, v1, Lcom/twitter/app/database/collection/error/h;->h:Lcom/twitter/util/config/b;

    iget-object v3, p0, Lcom/twitter/app/database/collection/error/g;->c:Lcom/twitter/util/di/scope/g;

    iget-object v4, p0, Lcom/twitter/app/database/collection/error/g;->a:Lcom/twitter/app/database/collection/error/b;

    iget-object v1, v1, Lcom/twitter/app/database/collection/error/h;->i:Lcom/twitter/util/prefs/k;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/twitter/app/database/collection/error/ErrorTimelineItemViewModel;-><init>(Lcom/twitter/app/database/collection/error/b;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
