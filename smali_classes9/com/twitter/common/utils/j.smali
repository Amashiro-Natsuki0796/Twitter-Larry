.class public final synthetic Lcom/twitter/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/common/utils/o;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/common/utils/o;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/common/utils/j;->a:Z

    iput-object p2, p0, Lcom/twitter/common/utils/j;->b:Lcom/twitter/common/utils/o;

    iput-boolean p3, p0, Lcom/twitter/common/utils/j;->c:Z

    iput-object p4, p0, Lcom/twitter/common/utils/j;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/common/utils/j;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/common/utils/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/common/utils/j;->b:Lcom/twitter/common/utils/o;

    iget-boolean v1, p0, Lcom/twitter/common/utils/j;->c:Z

    iget-object v2, p0, Lcom/twitter/common/utils/j;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/common/utils/j;->e:Z

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/common/utils/o;->b(Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
