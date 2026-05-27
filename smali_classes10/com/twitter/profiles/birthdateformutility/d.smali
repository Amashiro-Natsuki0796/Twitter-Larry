.class public final Lcom/twitter/profiles/birthdateformutility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/birthdateformutility/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/profiles/birthdateformutility/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/profiles/birthdateformutility/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/profiles/birthdateformutility/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/birthdateformutility/d$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/profiles/birthdateformutility/d$a;->d:Lcom/twitter/app/common/inject/o;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/model/core/entity/t$c;->values()[Lcom/twitter/model/core/entity/t$c;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/profiles/birthdateformutility/d$a;->a:Lcom/twitter/app/profiles/edit/editbirthdate/a;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/profiles/birthdateformutility/e;

    invoke-direct {v3, v0, v1}, Lcom/twitter/profiles/birthdateformutility/e;-><init>(Lcom/twitter/app/common/inject/o;[Lcom/twitter/model/core/entity/t$c;)V

    iput-object v2, v3, Lcom/twitter/profiles/birthdateformutility/e;->b:Lcom/twitter/profiles/birthdateformutility/e$a;

    iput-object v3, p0, Lcom/twitter/profiles/birthdateformutility/d;->a:Lcom/twitter/profiles/birthdateformutility/e;

    iget-object v0, p1, Lcom/twitter/profiles/birthdateformutility/d$a;->d:Lcom/twitter/app/common/inject/o;

    invoke-static {}, Lcom/twitter/model/core/entity/t$c;->values()[Lcom/twitter/model/core/entity/t$c;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/profiles/birthdateformutility/d$a;->b:Lcom/twitter/app/profiles/edit/editbirthdate/b;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/profiles/birthdateformutility/e;

    invoke-direct {v3, v0, v1}, Lcom/twitter/profiles/birthdateformutility/e;-><init>(Lcom/twitter/app/common/inject/o;[Lcom/twitter/model/core/entity/t$c;)V

    iput-object v2, v3, Lcom/twitter/profiles/birthdateformutility/e;->b:Lcom/twitter/profiles/birthdateformutility/e$a;

    iput-object v3, p0, Lcom/twitter/profiles/birthdateformutility/d;->b:Lcom/twitter/profiles/birthdateformutility/e;

    iget-object v0, p1, Lcom/twitter/profiles/birthdateformutility/d$a;->d:Lcom/twitter/app/common/inject/o;

    sget-object v1, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    filled-new-array {v1}, [Lcom/twitter/model/core/entity/t$c;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/d$a;->c:Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/profiles/birthdateformutility/e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/profiles/birthdateformutility/e;-><init>(Lcom/twitter/app/common/inject/o;[Lcom/twitter/model/core/entity/t$c;)V

    iput-object p1, v2, Lcom/twitter/profiles/birthdateformutility/e;->b:Lcom/twitter/profiles/birthdateformutility/e$a;

    iput-object v2, p0, Lcom/twitter/profiles/birthdateformutility/d;->c:Lcom/twitter/profiles/birthdateformutility/e;

    return-void
.end method
