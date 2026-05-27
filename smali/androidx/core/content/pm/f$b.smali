.class public final Landroidx/core/content/pm/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/core/content/pm/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/content/pm/f;

    invoke-direct {v0}, Landroidx/core/content/pm/f;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    .line 7
    iput-object p1, v0, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/f;->d:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/f;->g:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 17
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 19
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    new-array v3, v2, [Landroidx/core/app/y;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 24
    new-instance v7, Landroidx/core/app/y$a;

    invoke-direct {v7}, Landroidx/core/app/y$a;-><init>()V

    const-string v8, "name"

    .line 25
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    iput-object v8, v7, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    .line 27
    const-string v8, "uri"

    .line 28
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iput-object v8, v7, Landroidx/core/app/y$a;->c:Ljava/lang/String;

    .line 30
    const-string v8, "key"

    .line 31
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    iput-object v8, v7, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    .line 33
    const-string v8, "isBot"

    .line 34
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 35
    iput-boolean v8, v7, Landroidx/core/app/y$a;->e:Z

    .line 36
    const-string v8, "isImportant"

    .line 37
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 38
    iput-boolean v5, v7, Landroidx/core/app/y$a;->f:Z

    .line 39
    invoke-virtual {v7}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v1

    .line 41
    :cond_2
    iput-object v3, v0, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    .line 42
    iget-object p1, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p1, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 45
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-static {p2}, Landroidx/core/content/pm/g;->a(Landroid/content/pm/ShortcutInfo;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_6

    .line 53
    invoke-static {p2}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    invoke-static {p2}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    move-result-object p1

    .line 55
    const-string v1, "locusId cannot be null"

    invoke-static {p1, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroidx/core/content/d;

    invoke-static {p1}, Landroidx/core/content/d$a;->b(Landroid/content/LocusId;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 58
    invoke-direct {v1, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_6
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 61
    :cond_7
    const-string v2, "extraLocusId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 62
    :cond_8
    new-instance v1, Landroidx/core/content/d;

    invoke-direct {v1, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_2
    iput-object v1, v0, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    .line 64
    iget-object p1, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, p1, Landroidx/core/content/pm/f;->m:I

    .line 65
    iget-object p1, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/content/pm/f;->n:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/content/pm/f;

    invoke-direct {v0}, Landroidx/core/content/pm/f;-><init>()V

    iput-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    .line 3
    iput-object p1, v0, Landroidx/core/content/pm/f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/content/pm/f;
    .locals 2

    iget-object v0, p0, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    iget-object v1, v0, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
