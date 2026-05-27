.class public final synthetic Lcom/x/composer/work/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/composer/work/r0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/work/r0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/w0;->a:Lcom/x/composer/work/r0;

    iput-wide p2, p0, Lcom/x/composer/work/w0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/composer/work/w0;->a:Lcom/x/composer/work/r0;

    iget-object v0, v0, Lcom/x/composer/work/r0;->c:Lcom/x/workmanager/d;

    sget-object v1, Lcom/x/composer/work/UndoNudgeWork;->Companion:Lcom/x/composer/work/UndoNudgeWork$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lcom/x/composer/work/w0;->b:J

    invoke-static {v1, v2}, Lcom/x/composer/work/UndoNudgeWork$a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/x/workmanager/d;->f(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
