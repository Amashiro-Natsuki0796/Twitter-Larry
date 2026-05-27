.class public final synthetic Lcom/x/android/utils/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/common/api/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/x/common/api/m;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/a2;->a:Lcom/x/common/api/m;

    iput-object p2, p0, Lcom/x/android/utils/a2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/android/utils/a2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/android/utils/a2;->a:Lcom/x/common/api/m;

    iget-object v1, p0, Lcom/x/android/utils/a2;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/android/utils/a2;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/x/common/api/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
