.class public final synthetic Lcom/twitter/card/brandsurvey/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/brandsurvey/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/brandsurvey/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/brandsurvey/i;->a:Lcom/twitter/card/brandsurvey/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/card/brandsurvey/i;->a:Lcom/twitter/card/brandsurvey/l;

    iget-object v1, v0, Lcom/twitter/card/brandsurvey/l;->d:Lcom/twitter/card/brandsurvey/c;

    const-string v2, "is_completed"

    invoke-virtual {v0, v2, p1, v1}, Lcom/twitter/card/brandsurvey/l;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/card/brandsurvey/c;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/card/brandsurvey/l;->f:Z

    return-void
.end method
