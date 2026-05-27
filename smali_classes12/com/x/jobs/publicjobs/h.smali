.class public final Lcom/x/jobs/publicjobs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/jobs/publicjobs/a;

.field public final synthetic b:Lcom/x/models/jobs/JobEntry;


# direct methods
.method public constructor <init>(Lcom/x/jobs/publicjobs/a;Lcom/x/models/jobs/JobEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/publicjobs/h;->a:Lcom/x/jobs/publicjobs/a;

    iput-object p2, p0, Lcom/x/jobs/publicjobs/h;->b:Lcom/x/models/jobs/JobEntry;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/jobs/publicjobs/a$b$b;

    iget-object v1, p0, Lcom/x/jobs/publicjobs/h;->b:Lcom/x/models/jobs/JobEntry;

    invoke-direct {v0, v1}, Lcom/x/jobs/publicjobs/a$b$b;-><init>(Lcom/x/models/jobs/JobEntry;)V

    iget-object v1, p0, Lcom/x/jobs/publicjobs/h;->a:Lcom/x/jobs/publicjobs/a;

    invoke-virtual {v1, v0}, Lcom/x/jobs/publicjobs/a;->f(Lcom/x/jobs/publicjobs/a$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
